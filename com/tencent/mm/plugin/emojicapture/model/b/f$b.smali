.class final Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;
.super La/d/b/h;
.source "SourceFile"

# interfaces
.implements La/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emojicapture/model/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/d/b/h;",
        "La/d/a/b",
        "<",
        "Ljava/lang/Boolean;",
        "La/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/d/b/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->a(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/ui/a/c;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b$1;-><init>(Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;)V

    check-cast v0, La/d/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/c;->jrb:Lcom/tencent/mm/plugin/emojicapture/ui/a/d;

    if-nez v1, :cond_1f

    const-string/jumbo v2, "renderer"

    invoke-static {v2}, La/d/b/g;->ahh(Ljava/lang/String;)V

    :cond_1f
    iget v2, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrj:I

    iget v3, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrk:I

    mul-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    iget-object v3, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrL:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emojicapture/ui/a/d;->jrL:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v0, v2}, La/d/a/b;->W(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_36
    sget-object v0, La/n;->xoh:La/n;

    return-object v0

    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/emojicapture/model/b/f$b;->jln:Lcom/tencent/mm/plugin/emojicapture/model/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/f;->b(Lcom/tencent/mm/plugin/emojicapture/model/b/f;)Lcom/tencent/mm/plugin/emojicapture/model/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emojicapture/model/b/e;->aKk()V

    goto :goto_36
.end method
