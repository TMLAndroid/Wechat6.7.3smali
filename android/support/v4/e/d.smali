.class public final Landroid/support/v4/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ROOT:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 32
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Landroid/support/v4/e/d;->ROOT:Ljava/util/Locale;

    return-void
.end method

.method public static getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_d

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 103
    :cond_c
    :goto_c
    :pswitch_c
    return v0

    .line 92
    :cond_d
    if-eqz p0, :cond_40

    sget-object v2, Landroid/support/v4/e/d;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 93
    invoke-static {p0}, Landroid/support/v4/e/a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 94
    if-nez v2, :cond_2e

    invoke-virtual {p0, p0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    packed-switch v2, :pswitch_data_42

    move v0, v1

    goto :goto_c

    .line 98
    :cond_2e
    const-string/jumbo v3, "Arab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string/jumbo v3, "Hebr"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_40
    move v0, v1

    .line 103
    goto :goto_c

    .line 94
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
