.class final Landroid/support/v4/view/PagerTitleStrip$b;
.super Landroid/text/method/SingleLineTransformationMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/PagerTitleStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private Ga:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/text/method/SingleLineTransformationMethod;-><init>()V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Landroid/support/v4/view/PagerTitleStrip$b;->Ga:Ljava/util/Locale;

    .line 94
    return-void
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 5

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Landroid/text/method/SingleLineTransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/PagerTitleStrip$b;->Ga:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method
