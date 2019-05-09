.class final Lcom/tencent/mm/ui/base/MMProgressBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uWP:Lcom/tencent/mm/ui/base/MMProgressBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMProgressBar;)V
    .registers 2

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final tC()Z
    .registers 7

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v1

    sub-int v1, v0, v1

    .line 41
    if-lez v1, :cond_4c

    .line 42
    int-to-double v2, v1

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 43
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v3

    if-lez v0, :cond_4e

    :goto_22
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->a(Lcom/tencent/mm/ui/base/MMProgressBar;I)I

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->b(Lcom/tencent/mm/ui/base/MMProgressBar;I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMProgressBar;->d(Lcom/tencent/mm/ui/base/MMProgressBar;)Lcom/tencent/mm/sdk/platformtools/am;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->c(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x28

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMProgressBar$1;->uWP:Lcom/tencent/mm/ui/base/MMProgressBar;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMProgressBar;->c(Lcom/tencent/mm/ui/base/MMProgressBar;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    .line 48
    :cond_4c
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_4e
    const/4 v0, 0x1

    goto :goto_22
.end method
