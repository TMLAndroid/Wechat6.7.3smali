.class final Lcom/tencent/mm/pluginsdk/ui/applet/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/s;->a(Ljava/util/LinkedList;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/s;)V
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .prologue
    .line 139
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x32

    .line 141
    if-gez v0, :cond_9

    .line 142
    const/4 v0, 0x0

    .line 145
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nmd:Landroid/widget/TextView;

    if-eqz v1, :cond_1a

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/s$1;->sds:Lcom/tencent/mm/pluginsdk/ui/applet/s;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/s;->nmd:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    :cond_1a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 134
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 129
    return-void
.end method
