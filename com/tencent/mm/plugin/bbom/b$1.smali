.class final Lcom/tencent/mm/plugin/bbom/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/ah/e$a;Lcom/tencent/mm/storage/bi;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dUz:Ljava/lang/String;

.field final synthetic hSJ:Lcom/tencent/mm/protocal/c/cd;

.field final synthetic hSK:Lcom/tencent/mm/model/bd$b;

.field final synthetic hSL:Lcom/tencent/mm/plugin/bbom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/b;Ljava/lang/String;Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/bd$b;)V
    .registers 5

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hSL:Lcom/tencent/mm/plugin/bbom/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->dUz:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hSJ:Lcom/tencent/mm/protocal/c/cd;

    iput-object p4, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hSK:Lcom/tencent/mm/model/bd$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->dUz:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hSJ:Lcom/tencent/mm/protocal/c/cd;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bbom/b$1;->hSK:Lcom/tencent/mm/model/bd$b;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/bbom/b;->a(Lcom/tencent/mm/protocal/c/cd;Lcom/tencent/mm/model/bd$b;Lcom/tencent/mm/storage/ad;)V

    .line 55
    return-void
.end method
