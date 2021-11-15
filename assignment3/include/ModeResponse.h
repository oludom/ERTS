
#ifndef MODERESPONSE_H
# define MODERESPONSE_H

#include <iostream>
using namespace std;

class ModeResponse {
    private: 
    int mode_;
    string event_; 

    public:
    ModeResponse(int mode, string event){
        this->mode_ = mode;
        this->event_ = event;
    }

    ~ModeResponse(){}

    friend ostream& operator<<(ostream& os, const ModeResponse& mr);

    void ts();

};

#endif
