.class final Lcom/tencent/mm/ui/chatting/h/d$a;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public desc:Ljava/lang/String;

.field public iconRes:I

.field final synthetic vyO:Lcom/tencent/mm/ui/chatting/h/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/d;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .prologue
    .line 254
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/d$a;->vyO:Lcom/tencent/mm/ui/chatting/h/d;

    move-object v1, p0

    move-wide v2, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 255
    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method


# virtual methods
.method public final ado(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 260
    if-eqz p1, :cond_b

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-super {p0, v0}, Lcom/tencent/mm/ui/chatting/a/c$b;->ado(Ljava/lang/String;)Z

    move-result v0

    .line 264
    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 270
    const/4 v0, 0x6

    return v0
.end method
