.class public abstract Lcom/tencent/mm/plugin/location/ui/impl/b;
.super Lcom/tencent/mm/plugin/p/a;
.source "SourceFile"


# instance fields
.field public activity:Landroid/app/Activity;

.field protected jYf:F

.field protected mDZ:F

.field protected njD:Lcom/tencent/mm/plugin/p/d;

.field protected type:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/p/a;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->mDZ:F

    .line 39
    iput v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->jYf:F

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    .line 34
    return-void
.end method


# virtual methods
.method public final aRA()Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public abstract aRB()Lcom/tencent/mm/plugin/p/d;
.end method

.method public aRC()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected final aRz()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 135
    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    const-string/jumbo v0, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLayoutId()I
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "map_view_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    .line 46
    const-string/jumbo v0, "MicroMsg.MMBaseMapUI"

    const-string/jumbo v1, "init oncreate type %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget v0, Lcom/tencent/mm/R$h;->bRn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;->cT(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/b;->aRB()Lcom/tencent/mm/plugin/p/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->njD:Lcom/tencent/mm/plugin/p/d;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->njD:Lcom/tencent/mm/plugin/p/d;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/b$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/b;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/p/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final showVKB()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 151
    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/b;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method
