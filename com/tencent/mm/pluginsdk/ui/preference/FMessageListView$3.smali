.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/j$a;


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
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;->sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;->sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->a(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$3;->sip:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->c(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 76
    :cond_d
    return-void
.end method
