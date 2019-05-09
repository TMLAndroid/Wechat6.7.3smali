.class public Lcom/tencent/mm/booter/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I
    .registers 4

    .prologue
    .line 16
    if-nez p1, :cond_4

    .line 17
    const/4 v0, -0x1

    .line 21
    :goto_3
    return v0

    .line 20
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/booter/notification/NotificationItem;->a(Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    goto :goto_3
.end method
