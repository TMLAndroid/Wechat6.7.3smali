.class final Lcom/tencent/mm/plugin/appbrand/launching/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/d$a;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVG:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$a$1;->fVG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/d$a$1;->fVG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/d;->uR(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/launching/d;

    .line 117
    const/4 v0, 0x0

    return v0
.end method
