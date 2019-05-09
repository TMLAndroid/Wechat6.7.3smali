.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scp:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/g$a;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$a$1;->scp:Lcom/tencent/mm/pluginsdk/ui/applet/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 110
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/b/a;->a(Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
