.class public final Lcom/tencent/mm/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ao$a;
    }
.end annotation


# static fields
.field private static uRs:Lcom/tencent/mm/ui/ao$a;

.field private static uRt:Lcom/tencent/mm/ui/ao$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/mm/ui/ao$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/ao$1;-><init>()V

    .line 47
    sput-object v0, Lcom/tencent/mm/ui/ao;->uRs:Lcom/tencent/mm/ui/ao$a;

    sput-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    if-eqz v0, :cond_24

    .line 105
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    if-nez v0, :cond_d

    .line 107
    const-string/jumbo v0, ""

    .line 109
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_24
    return-void
.end method

.method public static varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    if-eqz v0, :cond_7

    .line 55
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_7
    return-void
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    if-eqz v0, :cond_7

    .line 65
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    :cond_7
    return-void
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    if-eqz v0, :cond_7

    .line 75
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    :cond_7
    return-void
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    if-eqz v0, :cond_7

    .line 85
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    :cond_7
    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/ui/ao;->uRt:Lcom/tencent/mm/ui/ao$a;

    if-eqz v0, :cond_7

    .line 95
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    :cond_7
    return-void
.end method
