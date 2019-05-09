.class public final Lcom/tencent/mm/plugin/radar/ui/b;
.super Lcom/tencent/mm/pluginsdk/ui/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/radar/ui/b$a;
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/radar/ui/b$a;->nlM:Lcom/tencent/mm/plugin/radar/ui/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/radar/ui/b$a;->buE()Lcom/tencent/mm/pluginsdk/ui/i$a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/i$a;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/radar/ui/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final kk(Ljava/lang/String;)V
    .registers 3

    .prologue
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, La/d/b/g;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/i;->kk(Ljava/lang/String;)V

    .line 17
    return-void
.end method
