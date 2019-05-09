.class final Lcom/tencent/mm/plugin/emoji/f/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 9

    .prologue
    const-wide/16 v2, 0x32

    .line 37
    if-nez p1, :cond_6

    if-eqz p2, :cond_e

    .line 38
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->aHY()Lcom/tencent/mm/plugin/emoji/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/f/b;->aIa()V

    .line 43
    :goto_d
    return-void

    .line 40
    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/f/b;->access$002(I)I

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/f/b;->aHY()Lcom/tencent/mm/plugin/emoji/f/b;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/am;->S(JJ)V

    goto :goto_d
.end method
