.class final Lcom/tencent/mm/sdk/f/b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private uke:Lcom/tencent/mm/sdk/f/g;


# direct methods
.method constructor <init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/f/g;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/sdk/f/b$a;->uke:Lcom/tencent/mm/sdk/f/g;

    .line 54
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 70
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 75
    return-void
.end method

.method public final start()V
    .registers 1

    .prologue
    .line 61
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 62
    return-void
.end method
