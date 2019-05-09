.class public Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;
    }
.end annotation


# instance fields
.field private cbz:Z

.field private context:Landroid/content/Context;

.field private final lcr:Landroid/widget/LinearLayout$LayoutParams;

.field private sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

.field private sij:Lcom/tencent/mm/pluginsdk/c/a;

.field private sik:Lcom/tencent/mm/sdk/e/j$a;

.field private sil:Lcom/tencent/mm/sdk/e/j$a;

.field private sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

.field private sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

.field private sio:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sij:Lcom/tencent/mm/pluginsdk/c/a;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sik:Lcom/tencent/mm/sdk/e/j$a;

    .line 69
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sil:Lcom/tencent/mm/sdk/e/j$a;

    .line 81
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->lcr:Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->cbz:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    .line 53
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sik:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 54
    const-class v0, Lcom/tencent/mm/h/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sij:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sil:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bu;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateLbs, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    const-wide/16 v0, 0x0

    :try_start_16
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_28

    move-result-wide v0

    :goto_1a
    cmp-long v2, v0, v2

    if-nez v2, :cond_50

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateLbs fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_28
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateLbs, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1a

    :cond_50
    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLbs succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/storage/bf;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bf;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/d;->RZ()Lcom/tencent/mm/storage/bg;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storage/bg;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateLbs, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/storage/bf;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    :cond_9c
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateLbs, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bb

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/h/c/cn;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_13
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)Z
    .registers 2

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->cbz:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateFMsg, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    const-wide/16 v0, 0x0

    :try_start_16
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_28

    move-result-wide v0

    :goto_1a
    cmp-long v2, v0, v2

    if-nez v2, :cond_50

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateFMsg fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_28
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateFMsg, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1a

    :cond_50
    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFMsg succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/storage/ax;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ax;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storage/ay;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateFMsg, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    :cond_9c
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateFMsg, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bb

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ax;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_13
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 27
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateShake, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    return-void

    :cond_14
    const-wide/16 v0, 0x0

    :try_start_16
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_28

    move-result-wide v0

    :goto_1a
    cmp-long v2, v0, v2

    if-nez v2, :cond_50

    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateShake fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :catch_28
    move-exception v0

    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateShake, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    goto :goto_1a

    :cond_50
    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShake succ, sysRowId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/storage/bt;

    invoke-direct {v2}, Lcom/tencent/mm/storage/bt;-><init>()V

    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storage/bu;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string/jumbo v2, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateShake, get fail, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->talker:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/storage/bt;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    :cond_9c
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "updateShake, other talker, no need to process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a$a;->kzG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_bb

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->setVisibility(I)V

    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/storage/bt;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    goto/16 :goto_13
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .registers 11

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    if-nez p1, :cond_10

    .line 126
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v1, "addItem fail, provider is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :goto_f
    return-void

    .line 130
    :cond_10
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_31

    .line 131
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addItem fail, systemRowId invalid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 136
    :cond_31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v3

    move v0, v2

    .line 137
    :goto_36
    if-ge v0, v3, :cond_72

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 139
    instance-of v5, v4, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v5, :cond_6f

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6f

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-wide v6, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 141
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "addItem, item repeated, sysRowId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 137
    :cond_6f
    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    .line 147
    :cond_72
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->sis:Ljava/lang/String;

    if-eqz v0, :cond_90

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sio:Landroid/widget/TextView;

    if-nez v0, :cond_84

    .line 149
    sget v0, Lcom/tencent/mm/R$h;->contact_info_fmessage_listview_safewarning_tv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sio:Landroid/widget/TextView;

    .line 152
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sio:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->sis:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sio:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :cond_90
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "addItem, current child count = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x6

    if-ne v3, v0, :cond_b5

    .line 159
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v4, "addItem, most 3 FMessageItemView, remove earliest"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->removeViewAt(I)V

    .line 163
    :cond_b5
    if-ne v3, v2, :cond_124

    .line 164
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    const-string/jumbo v3, "addItem, current child count is 0, add two child view"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;)V

    .line 168
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setContentText(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setBtnVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->lcr:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_102

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_165

    .line 175
    :cond_102
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, reply btn visible, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    .line 187
    :cond_124
    :goto_124
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ceg:Z

    if-eqz v0, :cond_188

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->fmessage_reply:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move v0, v1

    move-object v3, v2

    .line 207
    :goto_138
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/a;-><init>(Landroid/content/Context;)V

    .line 208
    iget-wide v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setTag(Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setContentText(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v1, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setBtnVisibility(I)V

    .line 211
    if-eqz v0, :cond_158

    .line 212
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Lcom/tencent/mm/pluginsdk/ui/preference/b;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 237
    :cond_158
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->lcr:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 179
    :cond_165
    const-string/jumbo v0, "MicroMsg.FMessageListView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addItem, reply btn gone, talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_124

    .line 190
    :cond_188
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_1b3

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b3

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->nickname:Ljava/lang/String;

    .line 203
    :cond_196
    :goto_196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->dTF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    move-object v3, v1

    goto :goto_138

    .line 194
    :cond_1b3
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 195
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_196

    iget-wide v4, v1, Lcom/tencent/mm/n/a;->dBe:J

    long-to-int v3, v4

    if-lez v3, :cond_196

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ad;->Bq()Ljava/lang/String;

    move-result-object v0

    goto :goto_196
.end method

.method public final detach()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/mm/bh/d;->RX()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sik:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 109
    const-class v0, Lcom/tencent/mm/h/a/iv;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sij:Lcom/tencent/mm/pluginsdk/c/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V

    .line 110
    invoke-static {}, Lcom/tencent/mm/bh/d;->Sa()Lcom/tencent/mm/storage/bu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sil:Lcom/tencent/mm/sdk/e/j$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bu;->d(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v2

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_24
    if-ge v1, v2, :cond_4e

    .line 114
    invoke-virtual {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    instance-of v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v3, :cond_4a

    .line 116
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    if-eqz v3, :cond_4a

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/a;->tipDialog:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 113
    :cond_4a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_24

    .line 120
    :cond_4e
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    .line 121
    iput-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    .line 122
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->detach()V

    .line 105
    return-void
.end method

.method public setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sib:Lcom/tencent/mm/pluginsdk/ui/preference/a$a;

    .line 90
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setFMessageArgs(Lcom/tencent/mm/pluginsdk/ui/preference/a$a;)V

    .line 91
    return-void
.end method

.method public setHide(Z)V
    .registers 2

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->cbz:Z

    .line 99
    return-void
.end method

.method public setReplyBtnVisible(Z)V
    .registers 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->getChildCount()I

    move-result v0

    .line 242
    const-string/jumbo v3, "MicroMsg.FMessageListView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setReplyBtnVisible, visible = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", current child count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v3, 0x2

    if-gt v0, v3, :cond_42

    .line 245
    const-string/jumbo v1, "MicroMsg.FMessageListView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setReplyBtnVisible fail, childCount invalid = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_41
    :goto_41
    return-void

    .line 249
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz v0, :cond_4e

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sim:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;

    if-eqz p1, :cond_5a

    move v0, v1

    :goto_4b
    invoke-virtual {v3, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$a;->setVisibility(I)V

    .line 252
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz v0, :cond_41

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->sin:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    if-eqz p1, :cond_5c

    :goto_56
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->setVisibility(I)V

    goto :goto_41

    :cond_5a
    move v0, v2

    .line 250
    goto :goto_4b

    :cond_5c
    move v1, v2

    .line 253
    goto :goto_56
.end method
