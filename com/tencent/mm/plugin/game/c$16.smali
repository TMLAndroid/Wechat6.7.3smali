.class final Lcom/tencent/mm/plugin/game/c$16;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/h/a/nr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$16;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/nr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$16;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 15

    .prologue
    .line 284
    check-cast p1, Lcom/tencent/mm/h/a/nr;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v8, v0, Lcom/tencent/mm/h/a/nr$a;->bXq:I

    sget-object v1, Lcom/tencent/mm/game/report/api/c;->dCx:Lcom/tencent/mm/game/report/api/c;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v2, v0, Lcom/tencent/mm/h/a/nr$a;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v3, v0, Lcom/tencent/mm/h/a/nr$a;->bOL:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v4, v0, Lcom/tencent/mm/h/a/nr$a;->packageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v5, v0, Lcom/tencent/mm/h/a/nr$a;->bRO:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v6, v0, Lcom/tencent/mm/h/a/nr$a;->msgType:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget v7, v0, Lcom/tencent/mm/h/a/nr$a;->scene:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v9, v0, Lcom/tencent/mm/h/a/nr$a;->mediaTagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-wide v10, v0, Lcom/tencent/mm/h/a/nr$a;->bXr:J

    iget-object v0, p1, Lcom/tencent/mm/h/a/nr;->bXp:Lcom/tencent/mm/h/a/nr$a;

    iget-object v12, v0, Lcom/tencent/mm/h/a/nr$a;->bXs:Ljava/lang/String;

    invoke-virtual/range {v1 .. v12}, Lcom/tencent/mm/game/report/api/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
