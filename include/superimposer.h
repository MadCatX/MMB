#ifndef superimposer_h
#define superimposer_h


#include <vector>
#include <utility>
#include <iostream>
#include <cmath>

//Superimposer (for adding CB to glycine)
// SCF is only interested in RMSD at the moment. So not returning the full vector
//std::pair< std::vector< std::vector<float> > , std::vector<float> >
float superimposer(std::vector< std::vector<float> > coord0, std::vector< std::vector<float> > coord1, unsigned int natm);

//Applies translation vector and rotation matrix generated by superimposer
void superimposer_move(std::vector<float>& x, std::vector< std::vector<float> >& mtx, std::vector<float>& vec);

//Used if matrix of wrong dimensions is used. 
std::vector< std::vector<float> > transpose(std::vector< std::vector<float> >& coord0);

//For debugging
void printVec(std::vector< std::vector<float> >& vec);


#endif
