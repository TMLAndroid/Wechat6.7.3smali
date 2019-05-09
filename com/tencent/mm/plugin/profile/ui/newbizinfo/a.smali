.class public final Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mZx:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-string/jumbo v0, "#FFEBEBEB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/profile/ui/newbizinfo/a;->mZx:I

    return-void
.end method
