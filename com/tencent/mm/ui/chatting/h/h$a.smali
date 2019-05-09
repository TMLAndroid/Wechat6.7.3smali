.class final Lcom/tencent/mm/ui/chatting/h/h$a;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public aWf:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public iconRes:I

.field public imagePath:Ljava/lang/String;

.field final synthetic vzi:Lcom/tencent/mm/ui/chatting/h/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/h;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/h$a;->vzi:Lcom/tencent/mm/ui/chatting/h/h;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 345
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    return-void
.end method


# virtual methods
.method public final ado(Ljava/lang/String;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 351
    if-eqz p1, :cond_3b

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/h/h$a;->adp(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/chatting/h/h$a;->isContains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 364
    :cond_21
    :goto_21
    return v0

    .line 358
    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/h/h$a;->aWf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 362
    :cond_36
    invoke-super {p0, v1}, Lcom/tencent/mm/ui/chatting/a/c$b;->ado(Ljava/lang/String;)Z

    move-result v0

    goto :goto_21

    .line 364
    :cond_3b
    const/4 v0, 0x0

    goto :goto_21
.end method
