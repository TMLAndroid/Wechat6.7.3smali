.class final Lcom/tencent/mm/pluginsdk/ui/applet/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/b;->Q(Lcom/tencent/mm/storage/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic drE:Lcom/tencent/mm/storage/ad;

.field final synthetic sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/b;Lcom/tencent/mm/storage/ad;)V
    .registers 3

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->drE:Lcom/tencent/mm/storage/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .registers 6

    .prologue
    .line 161
    if-eqz p1, :cond_11

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->drE:Lcom/tencent/mm/storage/ad;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->R(Lcom/tencent/mm/storage/ad;)V

    .line 167
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/b;->sbR:Lcom/tencent/mm/ui/widget/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->dismiss()V

    .line 168
    return-void

    .line 164
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/b$2;->sbU:Lcom/tencent/mm/pluginsdk/ui/applet/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/b;->hK(I)V

    goto :goto_9
.end method
