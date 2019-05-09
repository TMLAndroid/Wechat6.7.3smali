.class final Lcom/tencent/xweb/x5/X5WebFactory$a;
.super Lcom/tencent/smtt/utils/TbsLogClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic xkF:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$a;->xkF:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/TbsLogClient;-><init>(Landroid/content/Context;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 106
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final setLogView(Landroid/widget/TextView;)V
    .registers 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->setLogView(Landroid/widget/TextView;)V

    .line 102
    return-void
.end method

.method public final showLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->showLog(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/smtt/utils/TbsLogClient;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public final writeLog(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLog(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final writeLogToDisk()V
    .registers 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/smtt/utils/TbsLogClient;->writeLogToDisk()V

    .line 92
    return-void
.end method
