.class public Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/MMReceivers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SandBoxProcessReceiver"
.end annotation


# static fields
.field private static dhF:Lcom/tencent/mm/booter/MMReceivers$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->dhF:Lcom/tencent/mm/booter/MMReceivers$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 219
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/booter/MMReceivers$a;)V
    .registers 1

    .prologue
    .line 222
    sput-object p0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->dhF:Lcom/tencent/mm/booter/MMReceivers$a;

    .line 223
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 226
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->dhF:Lcom/tencent/mm/booter/MMReceivers$a;

    if-eqz v0, :cond_9

    .line 227
    sget-object v0, Lcom/tencent/mm/booter/MMReceivers$SandBoxProcessReceiver;->dhF:Lcom/tencent/mm/booter/MMReceivers$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/booter/MMReceivers$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 229
    :cond_9
    return-void
.end method
