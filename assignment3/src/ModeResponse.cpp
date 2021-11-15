#include "include/ModeResponse.h"
#include <iostream>

std::ostream& operator<<(std::ostream& os, const ModeResponse& mr){
    os << "responseM" << mr.mode_ << "event" << mr.event_;
    return os;
}

void ModeResponse::ts(){
    std::cout << "responseM" << this->mode_ << "event" << this->event_ << std::endl;
}