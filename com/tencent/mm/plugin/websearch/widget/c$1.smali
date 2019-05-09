.class final Lcom/tencent/mm/plugin/websearch/widget/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/websearch/widget/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/websearch/api/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BG:Ljava/lang/String;

.field final synthetic qXd:Lcom/tencent/mm/plugin/websearch/api/o;

.field final synthetic qXe:Lcom/tencent/mm/plugin/websearch/widget/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/websearch/widget/c;Lcom/tencent/mm/plugin/websearch/api/o;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/websearch/widget/c$1;->qXe:Lcom/tencent/mm/plugin/websearch/widget/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/websearch/widget/c$1;->qXd:Lcom/tencent/mm/plugin/websearch/api/o;

    iput-object p3, p0, Lcom/tencent/mm/plugin/websearch/widget/c$1;->BG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ah/b;Lcom/tencent/mm/ah/m;)I
    .registers 9

    .prologue
    .line 93
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 95
    iget-object v0, p4, Lcom/tencent/mm/ah/b;->ecF:Lcom/tencent/mm/ah/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ah/b$c;->ecN:Lcom/tencent/mm/bv/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auh;

    .line 96
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/auh;->sEb:Ljava/lang/String;

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/c$1;->qXd:Lcom/tencent/mm/plugin/websearch/api/o;

    if-eqz v1, :cond_1c

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/websearch/widget/c$1;->qXd:Lcom/tencent/mm/plugin/websearch/api/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/websearch/widget/c$1;->BG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/websearch/widget/c;->RD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/websearch/api/o;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 102
    :cond_1c
    const/4 v0, 0x0

    return v0
.end method
