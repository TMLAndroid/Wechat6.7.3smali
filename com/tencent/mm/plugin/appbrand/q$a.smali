.class public final Lcom/tencent/mm/plugin/appbrand/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public bHW:[Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public uin:I

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q$a;->uin:I

    .line 305
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q$a;->bHW:[Ljava/lang/String;

    .line 306
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q$a;->nickname:Ljava/lang/String;

    .line 307
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/q$a;->appId:Ljava/lang/String;

    .line 308
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/q$a;->userName:Ljava/lang/String;

    .line 309
    return-void
.end method
