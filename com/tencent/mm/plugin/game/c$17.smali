.class final Lcom/tencent/mm/plugin/game/c$17;
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
        "Lcom/tencent/mm/h/a/gr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$17;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$17;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 296
    check-cast p1, Lcom/tencent/mm/h/a/gr;

    invoke-static {p1}, Lcom/tencent/mm/plugin/game/model/g;->a(Lcom/tencent/mm/h/a/gr;)V

    const/4 v0, 0x0

    return v0
.end method
