.class public abstract Lcom/tencent/ttpic/model/WMElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/WMElement$WMType;
    }
.end annotation


# static fields
.field public static final ANIMATE_TYPE_DITHERING:Ljava/lang/String; = "dithering"

.field public static final ANIMATE_TYPE_SCALE:Ljava/lang/String; = "scale"

.field private static final EDIT_TYPE_EDITABLE:I = 0x1

.field protected static final INT_D:Ljava/lang/String; = "%d"

.field protected static final LOGIC:Ljava/lang/String; = "[logic]"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public alignment:Ljava/lang/String;

.field public anchor:Landroid/graphics/PointF;

.field public animateType:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public color:Ljava/lang/String;

.field public curValue:Ljava/lang/String;

.field protected dataKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public edittype:I

.field public finalContentRect:Landroid/graphics/RectF;

.field public fmtstr:Ljava/lang/String;

.field public fontBold:Z

.field public fontFit:I

.field public fontItalics:Z

.field public fontName:Ljava/lang/String;

.field public fontSize:F

.field public fontTexture:Ljava/lang/String;

.field public frameDuration:I

.field public frames:I

.field public height:I

.field public id:Ljava/lang/String;

.field public imgPath:Ljava/lang/String;

.field public isContentChanged:Z

.field public itemId:Ljava/lang/String;

.field public kern:I

.field public lastValue:Ljava/lang/String;

.field public logic:Lcom/tencent/ttpic/model/WMLogic;

.field public offsetX:I

.field public offsetY:I

.field public relativeAnchor:Landroid/graphics/PointF;

.field public relativeID:Ljava/lang/String;

.field public shadowColor:Ljava/lang/String;

.field public shadowDx:F

.field public shadowDy:F

.field public shadowSize:F

.field public sid:Ljava/lang/String;

.field public strokeColor:Ljava/lang/String;

.field public strokeSize:F

.field public userValue:Ljava/lang/String;

.field public vertical:I

.field public width:I

.field public wmtype:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lcom/tencent/ttpic/model/WMElement;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/WMElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/model/WMElement;->isContentChanged:Z

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->finalContentRect:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->dataKeys:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ttpic/util/VideoBitmapUtil;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 112
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 114
    :cond_d
    instance-of v0, p0, Lcom/tencent/ttpic/model/TextWMElement;

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/tencent/ttpic/model/WMElement;->edittype:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 115
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->removeEditableWMElement(Lcom/tencent/ttpic/model/WMElement;)V

    .line 117
    :cond_1d
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public init()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 81
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->dataKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 82
    iget v0, p0, Lcom/tencent/ttpic/model/WMElement;->width:I

    iget v1, p0, Lcom/tencent/ttpic/model/WMElement;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->bitmap:Landroid/graphics/Bitmap;

    .line 83
    instance-of v0, p0, Lcom/tencent/ttpic/model/TextWMElement;

    if-eqz v0, :cond_21

    iget v0, p0, Lcom/tencent/ttpic/model/WMElement;->edittype:I

    if-ne v0, v3, :cond_21

    .line 84
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->addEditableWMElement(Lcom/tencent/ttpic/model/WMElement;)V

    .line 86
    :cond_21
    const-string/jumbo v0, "(\\[.*?\\])"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 87
    iget v0, p0, Lcom/tencent/ttpic/model/WMElement;->wmtype:I

    sget-object v2, Lcom/tencent/ttpic/model/WMElement$WMType;->TEXT:Lcom/tencent/ttpic/model/WMElement$WMType;

    iget v2, v2, Lcom/tencent/ttpic/model/WMElement$WMType;->value:I

    if-ne v0, v2, :cond_4d

    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->fmtstr:Ljava/lang/String;

    :goto_32
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 88
    :cond_36
    :goto_36
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 89
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_36

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/model/WMElement;->dataKeys:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 87
    :cond_4d
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->imgPath:Ljava/lang/String;

    goto :goto_32

    .line 93
    :cond_50
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    if-eqz v0, :cond_67

    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v0, v0, Lcom/tencent/ttpic/model/WMLogic;->data:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_67

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->dataKeys:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/ttpic/model/WMElement;->logic:Lcom/tencent/ttpic/model/WMLogic;

    iget-object v1, v1, Lcom/tencent/ttpic/model/WMLogic;->data:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_67
    iget-object v0, p0, Lcom/tencent/ttpic/model/WMElement;->dataKeys:Ljava/util/Set;

    const-string/jumbo v1, "[db]"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 97
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->getInstance()Lcom/tencent/ttpic/logic/watermark/LogicDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/logic/watermark/LogicDataManager;->setNeedDB(Z)V

    .line 99
    :cond_79
    return-void
.end method

.method public abstract isContentChanged()Z
.end method

.method public reset()V
    .registers 1

    .prologue
    .line 122
    return-void
.end method

.method public abstract updateBitmap(J)V
.end method
