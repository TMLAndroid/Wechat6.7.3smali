.class final Lcom/tencent/mm/plugin/game/luggage/b/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/b/i;->b(Lcom/tencent/luggage/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic kNj:Lcom/tencent/luggage/e/a$a;

.field final synthetic kNk:Lcom/tencent/mm/plugin/game/luggage/b/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/b/i;Lcom/tencent/luggage/e/a$a;Lcom/tencent/mm/ui/MMActivity;)V
    .registers 4

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNk:Lcom/tencent/mm/plugin/game/luggage/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNk:Lcom/tencent/mm/plugin/game/luggage/b/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-ne p1, v0, :cond_37

    .line 43
    const/4 v0, -0x1

    if-ne p2, v0, :cond_41

    .line 44
    if-eqz p3, :cond_38

    .line 45
    const-string/jumbo v0, "gameRegionName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string/jumbo v2, "gameRegionName"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2, v1}, Lcom/tencent/luggage/e/a$a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :goto_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    iput-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->gJb:Lcom/tencent/mm/ui/MMActivity$a;

    .line 59
    :cond_37
    return-void

    .line 50
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_33

    .line 52
    :cond_41
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4d

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "fail"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_33

    .line 55
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/b/i$1;->kNj:Lcom/tencent/luggage/e/a$a;

    const-string/jumbo v1, "cancel"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/luggage/e/a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_33
.end method
