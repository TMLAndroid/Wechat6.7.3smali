.class public Loicq/wlogin_sdk/request/WUserSigInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final serialVersionUID:J


# instance fields
.field public _A2:[B

.field public _A2_Key:[B

.field public _D2:[B

.field public _D2_Key:[B

.field public _access_token:[B

.field public _in_ksid:[B

.field public _lsKey:[B

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _reserveData:[B

.field public _sKey:[B

.field public _sid:[B

.field public _userA5:[B

.field public _userA8:[B

.field public _userPasswdSig:[B

.field public _userSig64:[B

.field public _userStSig:[B

.field public _userStWebSig:[B

.field public _userSt_Key:[B

.field public _vkey:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method public get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    if-nez v0, :cond_9a

    new-array v0, v1, [B

    :goto_7
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userStSig:[B

    .line 39
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    if-nez v0, :cond_a4

    new-array v0, v1, [B

    :goto_f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userSt_Key:[B

    .line 40
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    if-nez v0, :cond_ae

    new-array v0, v1, [B

    :goto_17
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userStWebSig:[B

    .line 41
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-nez v0, :cond_b8

    new-array v0, v1, [B

    :goto_1f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userPasswdSig:[B

    .line 42
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    if-nez v0, :cond_c2

    new-array v0, v1, [B

    :goto_27
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userA5:[B

    .line 43
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    if-nez v0, :cond_cc

    new-array v0, v1, [B

    :goto_2f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userA8:[B

    .line 44
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    if-nez v0, :cond_d6

    new-array v0, v1, [B

    :goto_37
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_lsKey:[B

    .line 45
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    if-nez v0, :cond_e0

    new-array v0, v1, [B

    :goto_3f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_sKey:[B

    .line 46
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    if-nez v0, :cond_ea

    new-array v0, v1, [B

    :goto_47
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_userSig64:[B

    .line 47
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    if-nez v0, :cond_f4

    new-array v0, v1, [B

    :goto_4f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_openid:[B

    .line 48
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    if-nez v0, :cond_fe

    new-array v0, v1, [B

    :goto_57
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_openkey:[B

    .line 49
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    if-nez v0, :cond_108

    new-array v0, v1, [B

    :goto_5f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_vkey:[B

    .line 50
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-nez v0, :cond_112

    new-array v0, v1, [B

    :goto_67
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2:[B

    .line 51
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    if-nez v0, :cond_11c

    new-array v0, v1, [B

    :goto_6f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_A2_Key:[B

    .line 52
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    if-nez v0, :cond_126

    new-array v0, v1, [B

    :goto_77
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_access_token:[B

    .line 53
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    if-nez v0, :cond_130

    new-array v0, v1, [B

    :goto_7f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_D2:[B

    .line 54
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    if-nez v0, :cond_13a

    new-array v0, v1, [B

    :goto_87
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_D2_Key:[B

    .line 55
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    if-nez v0, :cond_144

    new-array v0, v1, [B

    :goto_8f
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_sid:[B

    .line 56
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-nez v0, :cond_14e

    new-array v0, v1, [B

    :goto_97
    iput-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_noPicSig:[B

    .line 57
    return-void

    .line 38
    :cond_9a
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_7

    .line 39
    :cond_a4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_f

    .line 40
    :cond_ae
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_17

    .line 41
    :cond_b8
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_1f

    .line 42
    :cond_c2
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_27

    .line 43
    :cond_cc
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_2f

    .line 44
    :cond_d6
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_37

    .line 45
    :cond_e0
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_3f

    .line 46
    :cond_ea
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_47

    .line 47
    :cond_f4
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_4f

    .line 48
    :cond_fe
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_57

    .line 49
    :cond_108
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_5f

    .line 50
    :cond_112
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_67

    .line 51
    :cond_11c
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_6f

    .line 52
    :cond_126
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_77

    .line 53
    :cond_130
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_7f

    .line 54
    :cond_13a
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_87

    .line 55
    :cond_144
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_8f

    .line 56
    :cond_14e
    iget-object v0, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_97
.end method
