.class final Lcom/tencent/mm/plugin/game/c$4;
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
        "Lcom/tencent/mm/h/a/gs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/game/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/c;)V
    .registers 3

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/c$4;->kLL:Lcom/tencent/mm/plugin/game/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/h/a/gs;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/c$4;->udX:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .registers 3

    .prologue
    .line 334
    check-cast p1, Lcom/tencent/mm/h/a/gs;

    iget-object v0, p1, Lcom/tencent/mm/h/a/gs;->bOy:Lcom/tencent/mm/h/a/gs$a;

    iget v0, v0, Lcom/tencent/mm/h/a/gs$a;->bOz:I

    sput v0, Lcom/tencent/mm/plugin/game/model/j;->bOz:I

    iget-object v0, p1, Lcom/tencent/mm/h/a/gs;->bOy:Lcom/tencent/mm/h/a/gs$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/gs$a;->countryCode:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/game/model/j;->countryCode:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
