.class final Lcom/d/a/a/ac;
.super Lcom/d/a/a/e;
.source "SourceFile"


# instance fields
.field private final bci:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0, p2}, Lcom/d/a/a/e;-><init>(Landroid/os/Handler;)V

    .line 12
    iput-object p1, p0, Lcom/d/a/a/ac;->bci:Landroid/net/wifi/WifiManager;

    .line 13
    return-void
.end method


# virtual methods
.method final pb()V
    .registers 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/d/a/a/ac;->bci:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 18
    return-void
.end method
