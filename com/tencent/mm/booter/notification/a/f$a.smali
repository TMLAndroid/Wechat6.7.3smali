.class final Lcom/tencent/mm/booter/notification/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final dkf:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/mm/booter/notification/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->dkf:Lcom/tencent/mm/booter/notification/a/f;

    return-void
.end method

.method static synthetic wJ()Lcom/tencent/mm/booter/notification/a/f;
    .registers 1

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->dkf:Lcom/tencent/mm/booter/notification/a/f;

    return-object v0
.end method
