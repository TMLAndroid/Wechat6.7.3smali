.class final Lcom/tencent/mm/ui/chatting/h/a$a;
.super Lcom/tencent/mm/ui/chatting/a/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public bWy:Lcom/tencent/mm/ae/g$a;

.field public bXr:J

.field public dSZ:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public imagePath:Ljava/lang/String;

.field final synthetic vyA:Lcom/tencent/mm/ui/chatting/h/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/h/a;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/g$a;JLjava/lang/String;Ljava/lang/String;)V
    .registers 32

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/h/a$a;->vyA:Lcom/tencent/mm/ui/chatting/h/a;

    move-object v3, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 189
    invoke-direct/range {v3 .. v13}, Lcom/tencent/mm/ui/chatting/a/c$b;-><init>(JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$a;->dSZ:Ljava/lang/String;

    .line 191
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$a;->bWy:Lcom/tencent/mm/ae/g$a;

    .line 192
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/h/a$a;->bXr:J

    .line 193
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$a;->desc:Ljava/lang/String;

    .line 194
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/h/a$a;->imagePath:Ljava/lang/String;

    .line 195
    return-void
.end method


# virtual methods
.method public final ado(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .registers 2

    .prologue
    .line 204
    const/16 v0, 0x21

    return v0
.end method
