.class final synthetic Lcom/tencent/mm/ui/chatting/k/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic vzn:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 36
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/d$a;->values()[Lcom/tencent/mm/ui/chatting/e/d$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    :try_start_9
    sget-object v0, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vye:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_3c

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyb:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_3a

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyd:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_38

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/tencent/mm/ui/chatting/k/a/b$1;->vzn:[I

    sget-object v1, Lcom/tencent/mm/ui/chatting/e/d$a;->vyc:Lcom/tencent/mm/ui/chatting/e/d$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/e/d$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_36

    :goto_35
    return-void

    :catch_36
    move-exception v0

    goto :goto_35

    :catch_38
    move-exception v0

    goto :goto_2a

    :catch_3a
    move-exception v0

    goto :goto_1f

    :catch_3c
    move-exception v0

    goto :goto_14
.end method
