.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;
.super Lcom/tencent/mm/pluginsdk/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V
    .registers 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/tencent/mm/sdk/b/b;)V
    .registers 4

    .prologue
    .line 35
    instance-of v0, p1, Lcom/tencent/mm/h/a/iv;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$1;->sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    check-cast p1, Lcom/tencent/mm/h/a/iv;

    iget-object v1, p1, Lcom/tencent/mm/h/a/iv;->bRa:Lcom/tencent/mm/h/a/iv$a;

    iget-object v1, v1, Lcom/tencent/mm/h/a/iv$a;->bGt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 38
    :cond_17
    return-void
.end method
