.class final Lcom/tencent/mm/plugin/scanner/ui/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nMN:Lcom/tencent/mm/plugin/scanner/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/q;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .registers 14

    .prologue
    .line 85
    if-nez p1, :cond_4

    .line 86
    const/4 v0, 0x1

    .line 108
    :goto_3
    return v0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;F)F

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;F)F

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    double-to-int v1, p7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;I)I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;I)I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->a(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->b(Lcom/tencent/mm/plugin/scanner/ui/q;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->c(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/q$1;->nMN:Lcom/tencent/mm/plugin/scanner/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/q;->d(Lcom/tencent/mm/plugin/scanner/ui/q;)Z

    .line 105
    const/16 v0, 0x7dc

    double-to-int v1, p7

    invoke-static {v0, p2, p3, v1}, Lcom/tencent/mm/modelstat/o;->a(IFFI)V

    .line 108
    :cond_46
    const/4 v0, 0x0

    goto :goto_3
.end method
