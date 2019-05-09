.class final Lcom/tencent/wecall/talkroom/model/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wecall/talkroom/model/f;->a(I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPw:I

.field final synthetic iFN:Ljava/lang/String;

.field final synthetic pzR:I

.field final synthetic pzS:J

.field final synthetic xeA:Lcom/tencent/wecall/talkroom/model/f;

.field final synthetic xeD:[Lcom/tencent/pb/common/b/a/a$av;

.field final synthetic xeE:Lcom/tencent/pb/common/b/a/a$as;

.field final synthetic xeF:[B

.field final synthetic xeG:Z

.field final synthetic xeH:I

.field final synthetic xeI:I

.field final synthetic xeJ:[B

.field final synthetic xeK:[I

.field final synthetic xeL:I


# direct methods
.method constructor <init>(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V
    .registers 19

    .prologue
    .line 3148
    iput-object p1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iput p2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->hPw:I

    iput-object p3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeD:[Lcom/tencent/pb/common/b/a/a$av;

    iput-object p4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeE:Lcom/tencent/pb/common/b/a/a$as;

    iput-object p5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeF:[B

    iput-boolean p6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeG:Z

    iput-object p7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->iFN:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->pzR:I

    iput-wide p9, p0, Lcom/tencent/wecall/talkroom/model/f$4;->pzS:J

    iput p11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeH:I

    iput p12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeI:I

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeJ:[B

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeK:[I

    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeA:Lcom/tencent/wecall/talkroom/model/f;

    iget v1, p0, Lcom/tencent/wecall/talkroom/model/f$4;->hPw:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeD:[Lcom/tencent/pb/common/b/a/a$av;

    iget-object v3, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeE:Lcom/tencent/pb/common/b/a/a$as;

    iget-object v4, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeF:[B

    iget-boolean v5, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeG:Z

    iget-object v6, p0, Lcom/tencent/wecall/talkroom/model/f$4;->iFN:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/wecall/talkroom/model/f$4;->pzR:I

    iget-wide v8, p0, Lcom/tencent/wecall/talkroom/model/f$4;->pzS:J

    iget v10, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeH:I

    iget v11, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeI:I

    iget-object v12, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeJ:[B

    iget-object v13, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeK:[I

    iget v14, p0, Lcom/tencent/wecall/talkroom/model/f$4;->xeL:I

    invoke-static/range {v0 .. v14}, Lcom/tencent/wecall/talkroom/model/f;->a(Lcom/tencent/wecall/talkroom/model/f;I[Lcom/tencent/pb/common/b/a/a$av;Lcom/tencent/pb/common/b/a/a$as;[BZLjava/lang/String;IJII[B[II)V

    .line 3153
    return-void
.end method
