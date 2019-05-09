.class final Lcom/tencent/mm/plugin/freewifi/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static knR:Lcom/tencent/mm/plugin/freewifi/b/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/b/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/freewifi/b/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/b/a$a;->knR:Lcom/tencent/mm/plugin/freewifi/b/a;

    return-void
.end method

.method static synthetic aTI()Lcom/tencent/mm/plugin/freewifi/b/a;
    .registers 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/b/a$a;->knR:Lcom/tencent/mm/plugin/freewifi/b/a;

    return-object v0
.end method
