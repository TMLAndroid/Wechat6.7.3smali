.class public final Lcom/tencent/mm/bq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bSL()I
    .registers 2

    .prologue
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_9

    .line 18
    sget v0, Lcom/tencent/mm/bn/a/a$a;->notification_icon:I

    .line 20
    :goto_8
    return v0

    :cond_9
    sget v0, Lcom/tencent/mm/bn/a/a$a;->notification_icon_gray:I

    goto :goto_8
.end method
