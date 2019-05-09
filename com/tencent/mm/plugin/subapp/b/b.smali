.class public final Lcom/tencent/mm/plugin/subapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/e;
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/b/b$a;
    }
.end annotation


# instance fields
.field private pvt:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/subapp/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private pvu:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    return-void
.end method

.method private bLV()V
    .registers 5

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    if-eqz v0, :cond_5

    .line 106
    :cond_4
    :goto_4
    return-void

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/b/b$a;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->pvv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_45

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v1

    const/16 v2, 0x2001

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->eZK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/16 v1, 0x2101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->UX()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto :goto_4

    .line 97
    :cond_45
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->pvv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/subapp/b/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/b/a;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_4
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/e$c;)V
    .registers 2

    .prologue
    .line 152
    return-void
.end method

.method public final b(Lcom/tencent/mm/ah/e$a;)Lcom/tencent/mm/ah/e$b;
    .registers 4

    .prologue
    .line 30
    iget-object v0, p1, Lcom/tencent/mm/ah/e$a;->dBs:Lcom/tencent/mm/protocal/c/cd;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/protocal/c/bml;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    :cond_13
    new-instance v1, Lcom/tencent/mm/plugin/subapp/b/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/subapp/b/b$a;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/subapp/b/b$a;->eZK:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/b/b;->bLV()V

    .line 33
    :cond_24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 10

    .prologue
    const/16 v1, 0x8d

    const/4 v4, 0x0

    .line 110
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    if-eq v0, v1, :cond_c

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    .line 146
    :goto_b
    return-void

    .line 114
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 115
    check-cast p4, Lcom/tencent/mm/plugin/subapp/b/a;

    iget-object v2, p4, Lcom/tencent/mm/plugin/subapp/b/a;->url:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/b/b$a;

    .line 117
    if-eqz v0, :cond_29

    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->pvv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_3c

    .line 118
    :cond_29
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "getDoSceneQueue failed ! reset queue!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    .line 120
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    goto :goto_b

    .line 123
    :cond_3c
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->pvv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-nez v1, :cond_55

    .line 124
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "get imgQueue failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 126
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    goto :goto_b

    .line 130
    :cond_55
    iget-object v1, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->pvv:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 131
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    const-string/jumbo v1, "check img url failed ! ignore this message"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 133
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    goto :goto_b

    .line 137
    :cond_74
    if-nez p1, :cond_78

    if-eqz p2, :cond_b4

    .line 138
    :cond_78
    const-string/jumbo v0, "MicroMsg.PushMessageExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "down failed ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] ignore this message : img:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 140
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    goto/16 :goto_b

    .line 143
    :cond_b4
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/b/b$a;->pvv:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 144
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/b/b;->pvu:Z

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/b/b;->bLV()V

    goto/16 :goto_b
.end method
