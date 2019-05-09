.class final Lcom/tencent/mm/plugin/appbrand/aa$a;
.super Lcom/tencent/mm/d/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field fAD:Ljava/lang/String;

.field fAE:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/i$a;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 30
    iget-object v0, p1, Lcom/tencent/mm/d/a/i$a;->filePath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/d/a/i$a;->script:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/aa$a;->fAD:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/aa$a;->appId:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/aa$a;->fAE:Z

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/d/a/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/aa$a;->fAD:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/aa$a;->appId:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/aa$a;->fAE:Z

    .line 41
    return-void
.end method
