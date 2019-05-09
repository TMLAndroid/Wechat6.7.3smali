.class public final Lcom/tencent/mm/plugin/appbrand/u/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aVs:Ljava/lang/String;

.field public bIt:J

.field public bWy:Lcom/tencent/mm/ae/g$a;

.field public bXr:J

.field public dSZ:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public hkV:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public timestamp:J

.field public title:Ljava/lang/String;

.field public type:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;J)V
    .registers 16

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->timestamp:J

    .line 34
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->type:I

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->title:Ljava/lang/String;

    .line 36
    iput-wide p5, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->bIt:J

    .line 37
    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->username:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->nickname:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->aVs:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->hkV:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->dSZ:Ljava/lang/String;

    .line 42
    iput-object p12, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->bWy:Lcom/tencent/mm/ae/g$a;

    .line 43
    iput-wide p13, p0, Lcom/tencent/mm/plugin/appbrand/u/e;->bXr:J

    .line 44
    return-void
.end method
