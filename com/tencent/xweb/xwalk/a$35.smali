.class final synthetic Lcom/tencent/xweb/xwalk/a$35;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic gXB:[I

.field static final synthetic xkh:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 819
    invoke-static {}, Lcom/tencent/xweb/g$a;->values()[Lcom/tencent/xweb/g$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    :try_start_9
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    sget-object v1, Lcom/tencent/xweb/g$a;->xgw:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_86

    :goto_14
    :try_start_14
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    sget-object v1, Lcom/tencent/xweb/g$a;->xgx:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_84

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    sget-object v1, Lcom/tencent/xweb/g$a;->xgB:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_82

    :goto_2a
    :try_start_2a
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    sget-object v1, Lcom/tencent/xweb/g$a;->xgD:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_35} :catch_80

    :goto_35
    :try_start_35
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->gXB:[I

    sget-object v1, Lcom/tencent/xweb/g$a;->xgE:Lcom/tencent/xweb/g$a;

    invoke-virtual {v1}, Lcom/tencent/xweb/g$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_40} :catch_7e

    .line 360
    :goto_40
    invoke-static {}, Lcom/tencent/xweb/WebView$d;->values()[Lcom/tencent/xweb/WebView$d;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    :try_start_49
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xho:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_7c

    :goto_54
    :try_start_54
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhp:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_5f} :catch_7a

    :goto_5f
    :try_start_5f
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhq:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_6a} :catch_78

    :goto_6a
    :try_start_6a
    sget-object v0, Lcom/tencent/xweb/xwalk/a$35;->xkh:[I

    sget-object v1, Lcom/tencent/xweb/WebView$d;->xhn:Lcom/tencent/xweb/WebView$d;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView$d;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_75} :catch_76

    :goto_75
    return-void

    :catch_76
    move-exception v0

    goto :goto_75

    :catch_78
    move-exception v0

    goto :goto_6a

    :catch_7a
    move-exception v0

    goto :goto_5f

    :catch_7c
    move-exception v0

    goto :goto_54

    :catch_7e
    move-exception v0

    goto :goto_40

    :catch_80
    move-exception v0

    goto :goto_35

    :catch_82
    move-exception v0

    goto :goto_2a

    :catch_84
    move-exception v0

    goto :goto_1f

    :catch_86
    move-exception v0

    goto :goto_14
.end method
