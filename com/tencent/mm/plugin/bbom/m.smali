.class public final Lcom/tencent/mm/plugin/bbom/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/g;
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/m;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/awn;Lcom/tencent/mm/storage/bi;)V
    .registers 4

    .prologue
    .line 48
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 50
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/awn;->svK:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/awn;->svK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 52
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/a/e;->lv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/awn;->svK:Ljava/lang/String;

    .line 58
    :cond_1c
    :goto_1c
    return-void

    .line 55
    :cond_1d
    iget-object v0, p2, Lcom/tencent/mm/h/c/cs;->czr:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/awn;->svK:Ljava/lang/String;

    goto :goto_1c
.end method

.method public final v(Lcom/tencent/mm/storage/bi;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 231
    iget-object v0, p1, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->eW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 232
    invoke-static {}, Lcom/tencent/mm/ai/a/e;->HR()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_c
    return-object v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method
