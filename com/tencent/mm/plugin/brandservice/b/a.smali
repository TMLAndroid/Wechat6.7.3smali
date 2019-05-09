.class public final Lcom/tencent/mm/plugin/brandservice/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/b/a$a;
    }
.end annotation


# static fields
.field private static dPu:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/b/a;->dPu:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 42
    return-void
.end method

.method public static a(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/protocal/c/sh;)Lcom/tencent/mm/ai/d;
    .registers 3

    .prologue
    .line 66
    if-eqz p1, :cond_12

    .line 67
    iget v0, p1, Lcom/tencent/mm/protocal/c/sh;->ffv:I

    iput v0, p0, Lcom/tencent/mm/ai/d;->field_brandFlag:I

    .line 68
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sh;->ffy:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->field_brandIconURL:Ljava/lang/String;

    .line 69
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sh;->ffx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->field_brandInfo:Ljava/lang/String;

    .line 70
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/sh;->ffw:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ai/d;->field_extInfo:Ljava/lang/String;

    .line 72
    :cond_12
    return-object p0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/tencent/mm/storage/ad;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 105
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    :goto_e
    return-void

    .line 108
    :cond_f
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 109
    sget v1, Lcom/tencent/mm/plugin/brandservice/b$c;->brand_default_head:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->ery:I

    .line 110
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->ere:Z

    .line 111
    iput-boolean v2, v0, Lcom/tencent/mm/as/a/a/c$a;->erD:Z

    .line 112
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    invoke-virtual {v1, p2, p0, v0}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;)V

    goto :goto_e
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    const/4 v0, 0x0

    .line 83
    :goto_7
    return-object v0

    .line 79
    :cond_8
    if-eqz p0, :cond_c

    if-nez p2, :cond_12

    .line 80
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 82
    :cond_12
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fts/a/a/d;->a(Ljava/lang/CharSequence;Ljava/util/List;)Lcom/tencent/mm/plugin/fts/a/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fts/a/f;->a(Lcom/tencent/mm/plugin/fts/a/a/d;)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    goto :goto_7

    :cond_25
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/e;->kwz:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public static b(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 87
    if-nez p0, :cond_4

    .line 96
    :goto_3
    return v0

    .line 90
    :cond_4
    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    .line 91
    :cond_c
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 94
    :cond_12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    const/4 v0, 0x1

    goto :goto_3
.end method
