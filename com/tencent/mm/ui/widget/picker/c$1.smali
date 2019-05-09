.class final Lcom/tencent/mm/ui/widget/picker/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic woz:Lcom/tencent/mm/ui/widget/picker/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/c;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-static {v1, v7, v0}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;ZLjava/lang/Object;)V

    .line 57
    return-void

    .line 56
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/c$1;->woz:Lcom/tencent/mm/ui/widget/picker/c;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/c;->a(Lcom/tencent/mm/ui/widget/picker/c;)Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/CustomTimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c
.end method
