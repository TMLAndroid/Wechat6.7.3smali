.class public final enum Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/VideoMaterialUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FIELD"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum AD_APP_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum AD_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum AD_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum AR_PARTICLE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum AR_PARTICLE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum CATEGORY_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum DETECTOR_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum DISTORTION_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_EXPRESSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_HEAD_CROP_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_MESH_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_MOVE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_MOVE_TRIANGLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_OFF_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_OFF_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_POINTS_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FACE_SWAP_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FILTER_EFFECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum FILTER_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum IMAGE_FACE_POINTS_FILE_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum LIPS_LUT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum MAX_FACE_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum MIN_APP_VERSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum MULTI_VIEWER:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum ORDER_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum RANDOM_GROUP_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum RESOURCE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum SHADER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum SUPPORT_LANDSCAPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum TIPS_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum TIPS_TEXT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum USE_MESH:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum VIDEO_ALPHA_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

.field public static final enum WATERMARK_GROUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 993
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "MIN_APP_VERSION"

    const-string/jumbo v2, "minAppVersion"

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MIN_APP_VERSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 994
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "CATEGORY_FLAG"

    const-string/jumbo v2, "categoryFlag"

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CATEGORY_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 995
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "SHADER_TYPE"

    const-string/jumbo v2, "shaderType"

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->SHADER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 996
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_OFF_TYPE"

    const-string/jumbo v2, "faceOffType"

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_OFF_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 997
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "MAX_FACE_COUNT"

    const-string/jumbo v2, "maxFaceCount"

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MAX_FACE_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 998
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "RESOURCE_LIST"

    const/4 v2, 0x5

    const-string/jumbo v3, "resourceList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->RESOURCE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 999
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "ITEM_LIST"

    const/4 v2, 0x6

    const-string/jumbo v3, "itemList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1000
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_EXCHANGE_IMAGE"

    const/4 v2, 0x7

    const-string/jumbo v3, "faceExchangeImage"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1001
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "IMAGE_FACE_POINTS_FILE_NAME"

    const/16 v2, 0x8

    const-string/jumbo v3, "imageFacePointsFileName"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->IMAGE_FACE_POINTS_FILE_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1002
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "BLEND_ALPHA"

    const/16 v2, 0x9

    const-string/jumbo v3, "blendAlpha"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1003
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "DISTORTION_LIST"

    const/16 v2, 0xa

    const-string/jumbo v3, "distortionList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1004
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_POINTS_LIST"

    const/16 v2, 0xb

    const-string/jumbo v3, "facePoints"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_POINTS_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1005
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "GRAY_SCALE"

    const/16 v2, 0xc

    const-string/jumbo v3, "grayScale"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1006
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FEATURE_TYPE"

    const/16 v2, 0xd

    const-string/jumbo v3, "featureType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1007
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_MOVE_LIST"

    const/16 v2, 0xe

    const-string/jumbo v3, "faceMoveList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MOVE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1008
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_MOVE_TRIANGLE"

    const/16 v2, 0xf

    const-string/jumbo v3, "faceMoveTriangle"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MOVE_TRIANGLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1009
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "BLEND_MODE"

    const/16 v2, 0x10

    const-string/jumbo v3, "blendMode"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1010
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "ORDER_MODE"

    const/16 v2, 0x11

    const-string/jumbo v3, "orderMode"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->ORDER_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1011
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_SWAP_TYPE"

    const/16 v2, 0x12

    const-string/jumbo v3, "faceSwapType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_SWAP_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1012
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FILTER_ID"

    const/16 v2, 0x13

    const-string/jumbo v3, "filterId"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FILTER_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1013
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FILTER_EFFECT"

    const/16 v2, 0x14

    const-string/jumbo v3, "filterEffect"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FILTER_EFFECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1014
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "CHARM_RANGE"

    const/16 v2, 0x15

    const-string/jumbo v3, "charmRange"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1015
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_MESH_ITEM_LIST"

    const/16 v2, 0x16

    const-string/jumbo v3, "faceMeshItemList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MESH_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1016
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_OFF_ITEM_LIST"

    const/16 v2, 0x17

    const-string/jumbo v3, "faceOffItemList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_OFF_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1017
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "AR_PARTICLE_TYPE"

    const/16 v2, 0x18

    const-string/jumbo v3, "arParticleType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1018
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "AR_PARTICLE_LIST"

    const/16 v2, 0x19

    const-string/jumbo v3, "arParticleList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1019
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "SUPPORT_LANDSCAPE"

    const/16 v2, 0x1a

    const-string/jumbo v3, "supportLandscape"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->SUPPORT_LANDSCAPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1020
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "RANDOM_GROUP_COUNT"

    const/16 v2, 0x1b

    const-string/jumbo v3, "randomGroupCount"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->RANDOM_GROUP_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1021
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_EXPRESSION"

    const/16 v2, 0x1c

    const-string/jumbo v3, "faceExpression"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_EXPRESSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1022
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "TIPS_TEXT"

    const/16 v2, 0x1d

    const-string/jumbo v3, "tipsText"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->TIPS_TEXT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1023
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "TIPS_ICON"

    const/16 v2, 0x1e

    const-string/jumbo v3, "tipsIcon"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->TIPS_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1024
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_CROP"

    const/16 v2, 0x1f

    const-string/jumbo v3, "videoFaceCrop"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1025
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "USE_MESH"

    const/16 v2, 0x20

    const-string/jumbo v3, "useMesh"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->USE_MESH:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1026
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "FACE_HEAD_CROP_ITEM_LIST"

    const/16 v2, 0x21

    const-string/jumbo v3, "headCropItemList"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_HEAD_CROP_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1027
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "WATERMARK_GROUP"

    const/16 v2, 0x22

    const-string/jumbo v3, "watermarkGroup"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1029
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "AD_ICON"

    const/16 v2, 0x23

    const-string/jumbo v3, "adIcon"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1030
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "AD_LINK"

    const/16 v2, 0x24

    const-string/jumbo v3, "adH5Link"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1031
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "AD_APP_LINK"

    const/16 v2, 0x25

    const-string/jumbo v3, "adAppLink"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_APP_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1032
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "DETECTOR_FLAG"

    const/16 v2, 0x26

    const-string/jumbo v3, "detectorFlag"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DETECTOR_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1033
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "VIDEO_ALPHA_TYPE"

    const/16 v2, 0x27

    const-string/jumbo v3, "videoAlphaType"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->VIDEO_ALPHA_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1034
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "LIPS_LUT"

    const/16 v2, 0x28

    const-string/jumbo v3, "lipsLut"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->LIPS_LUT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 1035
    new-instance v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    const-string/jumbo v1, "MULTI_VIEWER"

    const/16 v2, 0x29

    const-string/jumbo v3, "multiViewer"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MULTI_VIEWER:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    .line 992
    const/16 v0, 0x2a

    new-array v0, v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MIN_APP_VERSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CATEGORY_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->SHADER_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_OFF_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MAX_FACE_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->RESOURCE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_EXCHANGE_IMAGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->IMAGE_FACE_POINTS_FILE_NAME:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->BLEND_ALPHA:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DISTORTION_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_POINTS_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->GRAY_SCALE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FEATURE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MOVE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MOVE_TRIANGLE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->BLEND_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->ORDER_MODE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_SWAP_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FILTER_ID:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FILTER_EFFECT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->CHARM_RANGE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_MESH_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_OFF_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AR_PARTICLE_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->SUPPORT_LANDSCAPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->RANDOM_GROUP_COUNT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_EXPRESSION:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->TIPS_TEXT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->TIPS_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_CROP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->USE_MESH:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->FACE_HEAD_CROP_ITEM_LIST:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->WATERMARK_GROUP:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_ICON:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->AD_APP_LINK:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->DETECTOR_FLAG:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->VIDEO_ALPHA_TYPE:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->LIPS_LUT:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->MULTI_VIEWER:Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1037
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1038
    iput-object p3, p0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->value:Ljava/lang/String;

    .line 1039
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;
    .registers 2

    .prologue
    .line 992
    const-class v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;
    .registers 1

    .prologue
    .line 992
    sget-object v0, Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->$VALUES:[Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/util/VideoMaterialUtil$FIELD;

    return-object v0
.end method
