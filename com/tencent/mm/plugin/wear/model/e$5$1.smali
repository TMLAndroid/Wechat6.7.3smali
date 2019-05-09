.class final Lcom/tencent/mm/plugin/wear/model/e$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qRX:Lcom/tencent/mm/h/a/li;

.field final synthetic qRY:Lcom/tencent/mm/plugin/wear/model/e$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e$5;Lcom/tencent/mm/h/a/li;)V
    .registers 3

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->qRY:Lcom/tencent/mm/plugin/wear/model/e$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->qRX:Lcom/tencent/mm/h/a/li;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->qRX:Lcom/tencent/mm/h/a/li;

    iget-object v1, v1, Lcom/tencent/mm/h/a/li;->bUs:Lcom/tencent/mm/h/a/li$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/li$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->Rf(Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRw:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->qRX:Lcom/tencent/mm/h/a/li;

    iget-object v1, v1, Lcom/tencent/mm/h/a/li;->bUs:Lcom/tencent/mm/h/a/li$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/li$a;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->Re(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRA:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/i;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/wear/model/f/i;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/e$5$1;->qRX:Lcom/tencent/mm/h/a/li;

    iget-object v0, v0, Lcom/tencent/mm/h/a/li;->bUs:Lcom/tencent/mm/h/a/li$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/li$a;->talker:Ljava/lang/String;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRu:Lcom/tencent/mm/plugin/wear/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/d;->qRL:Lcom/tencent/mm/plugin/wear/model/e/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wear/model/e/i;->qSA:Lcom/tencent/mm/protocal/c/cjl;

    .line 133
    if-eqz v1, :cond_73

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRx:Lcom/tencent/mm/plugin/wear/model/b;

    if-eqz v1, :cond_74

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wear/model/b;->qRE:Z

    if-eqz v0, :cond_74

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/cjl;->tXi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/b;->Rd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    const/4 v0, 0x1

    :goto_6b
    if-eqz v0, :cond_76

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wear/model/b;->a(Lcom/tencent/mm/protocal/c/cjl;)V

    .line 141
    :cond_73
    :goto_73
    return-void

    .line 134
    :cond_74
    const/4 v0, 0x0

    goto :goto_6b

    .line 137
    :cond_76
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bYL()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->qRx:Lcom/tencent/mm/plugin/wear/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/b;->connect()V

    goto :goto_73
.end method
