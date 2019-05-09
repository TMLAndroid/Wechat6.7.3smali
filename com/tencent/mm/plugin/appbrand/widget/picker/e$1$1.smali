.class final Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1$1;
.super Landroid/text/SpannableStringBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hAr:Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1$1;->hAr:Lcom/tencent/mm/plugin/appbrand/widget/picker/e$1;

    invoke-direct {p0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final setSpan(Ljava/lang/Object;III)V
    .registers 6

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 29
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method
