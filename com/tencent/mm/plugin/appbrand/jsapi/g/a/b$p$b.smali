.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field bgColor:I

.field borderWidth:I

.field color:I

.field content:Ljava/lang/String;

.field fMb:Ljava/lang/String;

.field guC:I

.field guD:I

.field guu:I

.field padding:I

.field x:I

.field y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIIIILjava/lang/String;I)V
    .registers 12

    .prologue
    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->content:Ljava/lang/String;

    .line 284
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->color:I

    .line 285
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->guC:I

    .line 286
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->x:I

    .line 287
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->y:I

    .line 288
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->bgColor:I

    .line 289
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->guD:I

    .line 290
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->borderWidth:I

    .line 291
    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->guu:I

    .line 292
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->fMb:Ljava/lang/String;

    .line 293
    iput p11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/a/b$p$b;->padding:I

    .line 294
    return-void
.end method
