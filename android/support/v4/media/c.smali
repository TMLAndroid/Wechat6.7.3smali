.class public final Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v4, -0x1

    .line 30
    if-ne p0, p1, :cond_6

    .line 42
    :cond_5
    :goto_5
    return v0

    .line 32
    :cond_6
    if-nez p0, :cond_1c

    .line 33
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_1a

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 34
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_5

    :cond_1a
    move v0, v1

    goto :goto_5

    .line 35
    :cond_1c
    if-nez p1, :cond_32

    .line 36
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v4, :cond_30

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 37
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v4, :cond_5

    :cond_30
    move v0, v1

    goto :goto_5

    .line 39
    :cond_32
    const-string/jumbo v2, "android.media.browse.extra.PAGE"

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE"

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v3, :cond_52

    const-string/jumbo v2, "android.media.browse.extra.PAGE_SIZE"

    .line 41
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "android.media.browse.extra.PAGE_SIZE"

    .line 42
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v2, v3, :cond_5

    :cond_52
    move v0, v1

    goto :goto_5
.end method
