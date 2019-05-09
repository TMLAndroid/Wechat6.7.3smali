.class public final Lcom/tencent/mm/plugin/emoji/e/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final iWG:Lcom/tencent/mm/as/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x1

    .line 66
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/e;->iWG:Lcom/tencent/mm/as/a/a/c;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;I[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 5

    .prologue
    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 103
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object p0, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput p1, v0, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    iput p1, v0, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    iput-object p2, v0, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 107
    :goto_1a
    return-object v0

    .line 105
    :cond_1b
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public static aHe()Lcom/tencent/mm/as/a/a/c;
    .registers 2

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erk:I

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static cJ(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;
    .registers 3

    .prologue
    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/e;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static cK(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 124
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 126
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 130
    :goto_20
    return-object v0

    .line 128
    :cond_21
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static cL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/as/a/a/c;
    .registers 5

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 136
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 140
    :goto_21
    return-object v0

    .line 138
    :cond_22
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 28
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    .line 31
    iput-object p2, v1, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 35
    :goto_20
    return-object v0

    .line 33
    :cond_21
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->dKt:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 59
    new-instance v2, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v3, v2, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v1, v2, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/as/a/a/c$a;->eri:Ljava/lang/String;

    iput-object p2, v2, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 63
    :goto_28
    return-object v0

    .line 61
    :cond_29
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const/4 v0, 0x0

    goto :goto_28
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 6

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    .line 153
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 157
    :goto_21
    return-object v0

    .line 155
    :cond_22
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    goto :goto_21
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 163
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-object p2, v1, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 167
    :goto_20
    return-object v0

    .line 165
    :cond_21
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    goto :goto_20
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 4

    .prologue
    .line 82
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 83
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object p0, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 87
    :goto_16
    return-object v0

    .line 85
    :cond_17
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public static varargs p(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;
    .registers 4

    .prologue
    .line 92
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 93
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object p0, v0, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erG:Z

    iput-object p1, v0, Lcom/tencent/mm/as/a/a/c$a;->erJ:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 97
    :goto_19
    return-object v0

    .line 95
    :cond_1a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/as/a/a/c;
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/b;->FL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 43
    new-instance v1, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v1}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erd:Z

    iput-boolean v2, v1, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    iput-object v0, v1, Lcom/tencent/mm/as/a/a/c$a;->erh:Ljava/lang/String;

    iput p2, v1, Lcom/tencent/mm/as/a/a/c$a;->erm:I

    iput p2, v1, Lcom/tencent/mm/as/a/a/c$a;->erl:I

    invoke-virtual {v1}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    .line 47
    :goto_22
    return-object v0

    .line 45
    :cond_23
    const-string/jumbo v0, "MicroMsg.emoji.EmojiImageLoaderManager"

    const-string/jumbo v1, "get emoji loader options failed. path is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    goto :goto_22
.end method
