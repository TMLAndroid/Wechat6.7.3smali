.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static guI:I

.field public static guJ:I


# instance fields
.field bgColor:I

.field borderWidth:I

.field color:I

.field content:Ljava/lang/String;

.field fMb:Ljava/lang/String;

.field guC:I

.field guD:I

.field guE:I

.field guF:I

.field guG:I

.field public guH:I

.field guu:I

.field padding:I

.field shadowColor:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 275
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guI:I

    .line 276
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guJ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIIIIIIIILjava/lang/String;)V
    .registers 15

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->content:Ljava/lang/String;

    .line 250
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->color:I

    .line 251
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guC:I

    .line 252
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guD:I

    .line 253
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->borderWidth:I

    .line 254
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guu:I

    .line 255
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->bgColor:I

    .line 256
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->padding:I

    .line 257
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->shadowColor:I

    .line 258
    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guE:I

    .line 259
    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guF:I

    .line 260
    iput p12, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guG:I

    .line 261
    iput p13, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->guH:I

    .line 262
    iput-object p14, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$a;->fMb:Ljava/lang/String;

    .line 263
    return-void
.end method
