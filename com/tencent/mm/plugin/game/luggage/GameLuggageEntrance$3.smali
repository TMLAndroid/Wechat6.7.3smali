.class final Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance$3;->kMk:Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/GameLuggageEntrance;->finish()V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
