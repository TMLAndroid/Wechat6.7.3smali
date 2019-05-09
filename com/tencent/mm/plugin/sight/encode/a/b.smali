.class public final Lcom/tencent/mm/plugin/sight/encode/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V
    .registers 3

    .prologue
    .line 106
    if-nez p0, :cond_3

    .line 116
    :goto_2
    return-void

    .line 109
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/a/b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/sight/encode/a/b$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/a/b$a;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
